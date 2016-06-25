.class final Lvyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lvyg;


# direct methods
.method constructor <init>(Lvyg;JJ)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lvyr;->c:Lvyg;

    iput-wide p2, p0, Lvyr;->a:J

    iput-wide p4, p0, Lvyr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lvyr;->c:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvyr;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 727
    iget-object v0, p0, Lvyr;->c:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvyr;->b:J

    .line 2049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 728
    return-void
.end method
