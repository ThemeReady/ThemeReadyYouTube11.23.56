.class final Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmc;

.field private synthetic b:Lpuw;


# direct methods
.method constructor <init>(Lpuw;Lpmc;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lpux;->b:Lpuw;

    iput-object p2, p0, Lpux;->a:Lpmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lpux;->b:Lpuw;

    .line 1061
    iget-object v0, v0, Lpuw;->a:Landroid/content/Context;

    .line 257
    iget-object v1, p0, Lpux;->b:Lpuw;

    .line 2061
    iget-object v1, v1, Lpuw;->b:Llkk;

    .line 257
    iget-object v2, p0, Lpux;->a:Lpmc;

    invoke-interface {v2}, Lpmc;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lpuw;->a(Landroid/content/Context;Llkk;Ljava/lang/String;)V

    .line 258
    return-void
.end method
