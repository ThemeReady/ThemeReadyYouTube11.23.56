.class public final Lept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljuf;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lept;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Lept;->b:Ljuf;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lepr;

    iget-object v1, p0, Lept;->a:Landroid/content/Context;

    iget-object v2, p0, Lept;->b:Ljuf;

    invoke-direct {v0, v1, v2}, Lepr;-><init>(Landroid/content/Context;Ljuf;)V

    .line 77
    return-object v0
.end method
