.class final Lktq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lktq;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lktq;->a:Lktp;

    .line 1360
    iget-object v1, v0, Lktp;->ab:Lktw;

    invoke-virtual {v1}, Lktw;->a()Lvdj;

    move-result-object v1

    .line 1361
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lktp;->ad:Z

    if-eqz v2, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lktp;->f(Z)V

    .line 1366
    iget-object v2, v0, Lktp;->ac:Lksn;

    iget-object v3, v1, Lvdj;->h:Ljava/lang/String;

    .line 1368
    invoke-static {v1}, Lktz;->c(Lvdj;)J

    move-result-wide v4

    iget-object v0, v0, Lktp;->Z:Ltww;

    iget-object v0, v0, Ltww;->a:[B

    .line 2236
    invoke-virtual {v2}, Lksn;->a()V

    .line 2237
    iput-object v3, v2, Lksn;->d:Ljava/lang/String;

    .line 2238
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lksn;->h:[B

    .line 2239
    iget-object v0, v2, Lksn;->h:[B

    .line 2271
    iget-object v1, v2, Lksn;->a:Lnzc;

    invoke-virtual {v1}, Lnzc;->a()Lnzh;

    move-result-object v1

    .line 2278
    invoke-static {v3}, Lnzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnzh;->b:Ljava/lang/String;

    .line 2283
    iput-wide v4, v1, Lnzh;->c:J

    .line 2273
    invoke-virtual {v1, v0}, Lnzh;->a([B)V

    .line 2239
    invoke-virtual {v2, v1}, Lksn;->a(Lnzh;)V

    goto :goto_0
.end method
