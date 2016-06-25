.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwa;


# instance fields
.field private final a:Lcxc;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;

.field private f:Lwph;

.field private g:Lwph;

.field private h:Lwph;

.field private synthetic i:Lbru;


# direct methods
.method constructor <init>(Lbru;Lcxc;)V
    .locals 8

    .prologue
    .line 7541
    iput-object p1, p0, Lbtg;->i:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7542
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iput-object v0, p0, Lbtg;->a:Lcxc;

    .line 8549
    iget-object v0, p0, Lbtg;->a:Lcxc;

    invoke-static {v0}, Lbqy;->a(Lbqx;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lbtg;->b:Lwqk;

    .line 8551
    iget-object v0, p0, Lbtg;->b:Lwqk;

    iget-object v1, p0, Lbtg;->i:Lbru;

    .line 8968
    iget-object v1, v1, Lbru;->E:Lwqk;

    .line 8553
    invoke-static {v0, v1}, Lcuf;->a(Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    .line 8552
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtg;->c:Lwqk;

    .line 8557
    iget-object v0, p0, Lbtg;->c:Lwqk;

    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtg;->d:Lwqk;

    .line 8559
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 9968
    iget-object v0, v0, Lbru;->Q:Lwqk;

    .line 8561
    invoke-static {v0}, Lfnm;->a(Lwqk;)Lwpl;

    move-result-object v0

    .line 8560
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtg;->e:Lwqk;

    .line 8564
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 10968
    iget-object v1, v0, Lbru;->aO:Lwqk;

    .line 8566
    iget-object v2, p0, Lbtg;->d:Lwqk;

    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 11968
    iget-object v3, v0, Lbru;->Z:Lwqk;

    .line 8568
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 12968
    iget-object v4, v0, Lbru;->aJ:Lwqk;

    .line 8569
    iget-object v5, p0, Lbtg;->e:Lwqk;

    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 13968
    iget-object v6, v0, Lbru;->n:Lwqk;

    .line 8571
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 14968
    iget-object v7, v0, Lbru;->aj:Lwqk;

    .line 15063
    new-instance v0, Lcwe;

    invoke-direct/range {v0 .. v7}, Lcwe;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8565
    iput-object v0, p0, Lbtg;->f:Lwph;

    .line 8574
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 15968
    iget-object v0, v0, Lbru;->aj:Lwqk;

    .line 8576
    iget-object v1, p0, Lbtg;->i:Lbru;

    .line 16968
    iget-object v1, v1, Lbru;->ai:Lwqk;

    .line 17028
    new-instance v2, Lcwf;

    invoke-direct {v2, v0, v1}, Lcwf;-><init>(Lwqk;Lwqk;)V

    .line 8575
    iput-object v2, p0, Lbtg;->g:Lwph;

    .line 8579
    iget-object v0, p0, Lbtg;->i:Lbru;

    .line 17968
    iget-object v0, v0, Lbru;->aj:Lwqk;

    .line 18021
    new-instance v1, Lcwd;

    invoke-direct {v1, v0}, Lcwd;-><init>(Lwqk;)V

    .line 8580
    iput-object v1, p0, Lbtg;->h:Lwph;

    .line 7544
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 7586
    iget-object v0, p0, Lbtg;->f:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7587
    return-void
.end method

.method public final a(Lcvn;)V
    .locals 1

    .prologue
    .line 7596
    iget-object v0, p0, Lbtg;->h:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7597
    return-void
.end method

.method public final a(Lcvs;)V
    .locals 1

    .prologue
    .line 7591
    iget-object v0, p0, Lbtg;->g:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7592
    return-void
.end method
