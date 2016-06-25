.class public Lngb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutq;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Lndw;


# direct methods
.method public constructor <init>(Lutq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutq;

    iput-object v0, p0, Lngb;->a:Lutq;

    .line 28
    iget-object v0, p1, Lutq;->j:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lutq;->h:Ltww;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
