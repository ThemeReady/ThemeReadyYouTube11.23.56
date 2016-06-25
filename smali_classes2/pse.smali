.class final Lpse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lskd;

.field private synthetic b:Lpsb;


# direct methods
.method constructor <init>(Lpsb;Lskd;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lpse;->b:Lpsb;

    iput-object p2, p0, Lpse;->a:Lskd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lpse;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lpse;->b:Lpsb;

    .line 1034
    iget-object v0, v0, Lpsb;->b:Landroid/app/Activity;

    .line 168
    check-cast v0, Lszn;

    .line 169
    invoke-interface {v0}, Lszn;->g()Lszm;

    move-result-object v0

    iget-object v1, p0, Lpse;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    .line 170
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lpse;->a:Lskd;

    iget-object v0, v0, Lskd;->f:Ltww;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lpse;->b:Lpsb;

    .line 2034
    iget-object v0, v0, Lpsb;->b:Landroid/app/Activity;

    .line 174
    check-cast v0, Lszn;

    .line 175
    invoke-interface {v0}, Lszn;->g()Lszm;

    move-result-object v0

    iget-object v1, p0, Lpse;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    .line 176
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lpse;->b:Lpsb;

    .line 3034
    iget-object v0, v0, Lpsb;->e:Lnbm;

    .line 178
    iget-object v1, p0, Lpse;->a:Lskd;

    iget-object v1, v1, Lskd;->A:[B

    invoke-interface {v0, v1, v2}, Lnbm;->c([BLsnt;)V

    .line 179
    return-void
.end method
