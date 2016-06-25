.class final Lqhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqht;


# direct methods
.method constructor <init>(Lqht;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lqhz;->b:Lqht;

    iput-object p2, p0, Lqhz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lqhz;->b:Lqht;

    .line 1040
    invoke-virtual {v0}, Lqht;->a()Lqez;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lqhz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqez;->b(Ljava/lang/String;)V

    .line 333
    return-void
.end method
