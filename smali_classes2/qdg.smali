.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqex;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqfe;

.field private c:Llbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfe;Llbg;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqdg;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqdg;->b:Lqfe;

    .line 190
    iput-object p3, p0, Lqdg;->c:Llbg;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lqdf;

    iget-object v1, p0, Lqdg;->a:Landroid/content/Context;

    iget-object v2, p0, Lqdg;->b:Lqfe;

    .line 197
    invoke-interface {v2}, Lqfe;->b()Lqfc;

    move-result-object v2

    iget-object v3, p0, Lqdg;->c:Llbg;

    invoke-direct {v0, v1, v2, v3}, Lqdf;-><init>(Landroid/content/Context;Lqfc;Llbg;)V

    .line 195
    return-object v0
.end method
