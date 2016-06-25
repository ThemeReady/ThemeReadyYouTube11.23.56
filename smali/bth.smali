.class final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwh;


# instance fields
.field private final a:Lcxc;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;

.field private f:Lwqk;

.field private g:Lwph;

.field private synthetic h:Lbru;


# direct methods
.method constructor <init>(Lbru;Lcxc;)V
    .locals 8

    .prologue
    .line 7616
    iput-object p1, p0, Lbth;->h:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7617
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iput-object v0, p0, Lbth;->a:Lcxc;

    .line 8624
    iget-object v0, p0, Lbth;->a:Lcxc;

    invoke-static {v0}, Lbqy;->a(Lbqx;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lbth;->b:Lwqk;

    .line 8626
    iget-object v0, p0, Lbth;->b:Lwqk;

    iget-object v1, p0, Lbth;->h:Lbru;

    .line 8968
    iget-object v1, v1, Lbru;->E:Lwqk;

    .line 8628
    invoke-static {v0, v1}, Lcuf;->a(Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    .line 8627
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbth;->c:Lwqk;

    .line 8632
    iget-object v0, p0, Lbth;->c:Lwqk;

    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbth;->d:Lwqk;

    .line 8634
    iget-object v0, p0, Lbth;->h:Lbru;

    .line 9968
    iget-object v0, v0, Lbru;->Q:Lwqk;

    .line 8636
    invoke-static {v0}, Lfnm;->a(Lwqk;)Lwpl;

    move-result-object v0

    .line 8635
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbth;->e:Lwqk;

    .line 8639
    iget-object v0, p0, Lbth;->b:Lwqk;

    iget-object v1, p0, Lbth;->h:Lbru;

    .line 10968
    iget-object v1, v1, Lbru;->al:Lwqk;

    .line 8643
    iget-object v2, p0, Lbth;->h:Lbru;

    .line 11968
    iget-object v2, v2, Lbru;->aj:Lwqk;

    .line 8644
    iget-object v3, p0, Lbth;->h:Lbru;

    .line 12968
    iget-object v3, v3, Lbru;->R:Lwqk;

    .line 13050
    new-instance v4, Lecl;

    invoke-direct {v4, v0, v1, v2, v3}, Lecl;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8640
    invoke-static {v4}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbth;->f:Lwqk;

    .line 8647
    iget-object v0, p0, Lbth;->h:Lbru;

    .line 13968
    iget-object v1, v0, Lbru;->aO:Lwqk;

    .line 8649
    iget-object v2, p0, Lbth;->d:Lwqk;

    iget-object v0, p0, Lbth;->h:Lbru;

    .line 14968
    iget-object v3, v0, Lbru;->Z:Lwqk;

    .line 8651
    iget-object v0, p0, Lbth;->h:Lbru;

    .line 15968
    iget-object v4, v0, Lbru;->aJ:Lwqk;

    .line 8652
    iget-object v5, p0, Lbth;->e:Lwqk;

    iget-object v6, p0, Lbth;->f:Lwqk;

    iget-object v0, p0, Lbth;->h:Lbru;

    .line 16968
    iget-object v7, v0, Lbru;->n:Lwqk;

    .line 17063
    new-instance v0, Lcwj;

    invoke-direct/range {v0 .. v7}, Lcwj;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8648
    iput-object v0, p0, Lbth;->g:Lwph;

    .line 7619
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 7660
    iget-object v0, p0, Lbth;->g:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7661
    return-void
.end method
