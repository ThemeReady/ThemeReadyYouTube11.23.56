.class final Laev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;


# instance fields
.field final a:Lafz;

.field b:Z

.field private synthetic c:Laen;


# direct methods
.method public constructor <init>(Laen;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2712
    iput-object p1, p0, Laev;->c:Laen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v1, p1, Laen;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Laga;

    invoke-direct {v0, v1, p2}, Laga;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2713
    :goto_0
    iput-object v0, p0, Laev;->a:Lafz;

    .line 2714
    iget-object v0, p0, Laev;->a:Lafz;

    .line 3066
    iput-object p0, v0, Lafz;->b:Lage;

    .line 2715
    invoke-virtual {p0}, Laev;->a()V

    .line 2716
    return-void

    .line 3044
    :cond_0
    new-instance v0, Lagc;

    invoke-direct {v0, v1, p2}, Lagc;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2728
    iget-object v0, p0, Laev;->a:Lafz;

    iget-object v1, p0, Laev;->c:Laen;

    .line 3886
    iget-object v1, v1, Laen;->f:Lagd;

    .line 2728
    invoke-virtual {v0, v1}, Lafz;->a(Lagd;)V

    .line 2729
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2733
    iget-boolean v0, p0, Laev;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laev;->c:Laen;

    .line 4886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Laev;->c:Laen;

    .line 5886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2734
    invoke-virtual {v0, p1}, Laey;->a(I)V

    .line 2736
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2740
    iget-boolean v0, p0, Laev;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laev;->c:Laen;

    .line 6886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2740
    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Laev;->c:Laen;

    .line 7886
    iget-object v0, v0, Laen;->j:Laey;

    .line 2741
    invoke-virtual {v0, p1}, Laey;->b(I)V

    .line 2743
    :cond_0
    return-void
.end method
