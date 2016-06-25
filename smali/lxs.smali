.class public final Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llxv;

.field private final c:Landroid/content/Context;

.field private final d:Lnrd;

.field private final e:Lnab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrd;Ljava/lang/String;Lnab;Llxv;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxs;->c:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxs;->d:Lnrd;

    .line 69
    iput-object p3, p0, Llxs;->a:Ljava/lang/String;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iput-object v0, p0, Llxs;->e:Lnab;

    .line 71
    iput-object p5, p0, Llxs;->b:Llxv;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Llxs;->c:Landroid/content/Context;

    iget-object v1, p0, Llxs;->e:Lnab;

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvfs;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1030
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v0}, Lnab;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1032
    invoke-virtual {v1, v0}, Lnab;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Llxs;->d:Lnrd;

    iget-object v1, p0, Llxs;->a:Ljava/lang/String;

    new-instance v3, Llxt;

    invoke-direct {v3, p0, v2}, Llxt;-><init>(Llxs;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lnrd;->a(Ljava/lang/String;Ljava/util/List;Lppj;Z)V

    .line 102
    return-void
.end method
