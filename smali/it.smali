.class public final Lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Liv;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Lit;->a:Liv;

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Lit;->a:Liv;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit;->b:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lit;->c:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)Lit;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Lit;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lit;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lit;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lgw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    :goto_0
    if-eqz v0, :cond_0

    .line 242
    iget-object v2, p0, Lit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v2, p0, Lit;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lit;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lit;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lit;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
