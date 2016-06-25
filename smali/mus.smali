.class final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmuq;


# direct methods
.method constructor <init>(Lmuq;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lmus;->a:Lmuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lmus;->a:Lmuq;

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmuq;->e:Z

    .line 488
    iget-object v0, p0, Lmus;->a:Lmuq;

    .line 2412
    invoke-virtual {v0}, Lmuq;->a()V

    .line 489
    return-void
.end method
