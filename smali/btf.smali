.class final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private a:Lwph;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 6

    .prologue
    .line 7499
    iput-object p1, p0, Lbtf;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8506
    iget-object v0, p0, Lbtf;->b:Lbru;

    .line 8968
    iget-object v1, v0, Lbru;->n:Lwqk;

    .line 8508
    iget-object v0, p0, Lbtf;->b:Lbru;

    .line 9968
    iget-object v2, v0, Lbru;->aY:Lwqk;

    .line 8509
    iget-object v0, p0, Lbtf;->b:Lbru;

    .line 10968
    iget-object v3, v0, Lbru;->al:Lwqk;

    .line 8510
    iget-object v0, p0, Lbtf;->b:Lbru;

    .line 11968
    iget-object v4, v0, Lbru;->ah:Lwqk;

    .line 8511
    iget-object v0, p0, Lbtf;->b:Lbru;

    .line 12968
    iget-object v5, v0, Lbru;->af:Lwqk;

    .line 13048
    new-instance v0, Lomp;

    invoke-direct/range {v0 .. v5}, Lomp;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8507
    iput-object v0, p0, Lbtf;->a:Lwph;

    .line 7501
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 7517
    iget-object v0, p0, Lbtf;->a:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7518
    return-void
.end method
