.class final Lemv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemu;


# direct methods
.method constructor <init>(Lemu;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lemv;->a:Lemu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lemv;->a:Lemu;

    iget-object v0, v0, Lemu;->b:Lemr;

    .line 1024
    iget-object v0, v0, Lemr;->a:Lemk;

    .line 242
    iget-object v1, p0, Lemv;->a:Lemu;

    iget-object v1, v1, Lemu;->b:Lemr;

    invoke-virtual {v0, v1}, Lemk;->b(Lemq;)V

    .line 244
    return-void
.end method
