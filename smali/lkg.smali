.class final Llkg;
.super Laul;
.source "SourceFile"


# instance fields
.field private final a:Llgi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llgi;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Laul;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object p2, p0, Llkg;->a:Llgi;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lauu;Lauy;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Laul;->a(Lauu;Lauy;Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Llkg;->a:Llgi;

    check-cast p1, Lljb;

    .line 1035
    iget-object v1, p1, Lljb;->d:Llja;

    .line 78
    invoke-interface {v0, v1, p2}, Llgi;->a(Llja;Lauy;)V

    .line 79
    return-void
.end method
