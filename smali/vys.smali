.class final Lvys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lvyg;


# direct methods
.method constructor <init>(Lvyg;J)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lvys;->b:Lvyg;

    iput-wide p2, p0, Lvys;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lvys;->b:Lvyg;

    iget-object v0, v0, Lvyg;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvys;->a:J

    .line 1049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 738
    return-void
.end method
