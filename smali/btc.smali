.class final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvf;


# instance fields
.field private final a:Lcxc;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;

.field private f:Lwph;

.field private synthetic g:Lbru;


# direct methods
.method constructor <init>(Lbru;Lcxc;)V
    .locals 10

    .prologue
    .line 7373
    iput-object p1, p0, Lbtc;->g:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7374
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iput-object v0, p0, Lbtc;->a:Lcxc;

    .line 8381
    iget-object v0, p0, Lbtc;->a:Lcxc;

    invoke-static {v0}, Lbqy;->a(Lbqx;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lbtc;->b:Lwqk;

    .line 8383
    iget-object v0, p0, Lbtc;->b:Lwqk;

    iget-object v1, p0, Lbtc;->g:Lbru;

    .line 8968
    iget-object v1, v1, Lbru;->E:Lwqk;

    .line 8385
    invoke-static {v0, v1}, Lcuf;->a(Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    .line 8384
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtc;->c:Lwqk;

    .line 8389
    iget-object v0, p0, Lbtc;->c:Lwqk;

    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtc;->d:Lwqk;

    .line 8391
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 9968
    iget-object v0, v0, Lbru;->Q:Lwqk;

    .line 8393
    invoke-static {v0}, Lfnm;->a(Lwqk;)Lwpl;

    move-result-object v0

    .line 8392
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtc;->e:Lwqk;

    .line 8396
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 10968
    iget-object v1, v0, Lbru;->aO:Lwqk;

    .line 8398
    iget-object v2, p0, Lbtc;->d:Lwqk;

    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 11968
    iget-object v3, v0, Lbru;->Z:Lwqk;

    .line 8400
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 12968
    iget-object v4, v0, Lbru;->aJ:Lwqk;

    .line 8401
    iget-object v5, p0, Lbtc;->e:Lwqk;

    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 13968
    iget-object v6, v0, Lbru;->c:Lwqk;

    .line 8403
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 14968
    iget-object v7, v0, Lbru;->aR:Lwqk;

    .line 8404
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 15968
    iget-object v8, v0, Lbru;->n:Lwqk;

    .line 8405
    iget-object v0, p0, Lbtc;->g:Lbru;

    .line 16968
    iget-object v9, v0, Lbru;->aS:Lwqk;

    .line 17077
    new-instance v0, Lcvi;

    invoke-direct/range {v0 .. v9}, Lcvi;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8397
    iput-object v0, p0, Lbtc;->f:Lwph;

    .line 7376
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 7411
    iget-object v0, p0, Lbtc;->f:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7412
    return-void
.end method
