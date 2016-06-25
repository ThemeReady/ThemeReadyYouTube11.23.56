.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpu;


# instance fields
.field private final a:Lfpw;

.field private b:Lwqk;

.field private c:Lwph;

.field private synthetic d:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 6

    .prologue
    .line 8095
    iput-object p1, p0, Lbtl;->d:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8096
    new-instance v0, Lfpw;

    invoke-direct {v0}, Lfpw;-><init>()V

    iput-object v0, p0, Lbtl;->a:Lfpw;

    .line 9103
    iget-object v0, p0, Lbtl;->a:Lfpw;

    iget-object v1, p0, Lbtl;->d:Lbru;

    .line 9968
    iget-object v1, v1, Lbru;->by:Lwqk;

    .line 10035
    new-instance v2, Lfpx;

    invoke-direct {v2, v0, v1}, Lfpx;-><init>(Lfpw;Lwqk;)V

    .line 9104
    invoke-static {v2}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Lbtl;->b:Lwqk;

    .line 9109
    iget-object v0, p0, Lbtl;->d:Lbru;

    .line 10968
    iget-object v1, v0, Lbru;->bv:Lwqk;

    .line 9111
    iget-object v0, p0, Lbtl;->d:Lbru;

    .line 11968
    iget-object v2, v0, Lbru;->bw:Lwqk;

    .line 9112
    iget-object v0, p0, Lbtl;->d:Lbru;

    .line 12968
    iget-object v3, v0, Lbru;->aR:Lwqk;

    .line 9113
    iget-object v0, p0, Lbtl;->d:Lbru;

    .line 13968
    iget-object v4, v0, Lbru;->bx:Lwqk;

    .line 9114
    iget-object v5, p0, Lbtl;->b:Lwqk;

    .line 14046
    new-instance v0, Lvqk;

    invoke-direct/range {v0 .. v5}, Lvqk;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 9110
    iput-object v0, p0, Lbtl;->c:Lwph;

    .line 8098
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 8120
    iget-object v0, p0, Lbtl;->c:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 8121
    return-void
.end method
