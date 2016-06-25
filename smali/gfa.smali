.class final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lgew;


# direct methods
.method constructor <init>(Lgew;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lgfa;->b:Lgew;

    iput-object p2, p0, Lgfa;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lgfa;->b:Lgew;

    .line 1043
    iget-object v0, v0, Lgew;->c:Lgfd;

    .line 657
    iget-object v1, p0, Lgfa;->b:Lgew;

    .line 2043
    iget v1, v1, Lgew;->b:I

    .line 657
    iget-object v2, p0, Lgfa;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lgfd;->a(ILjava/io/IOException;)V

    .line 658
    return-void
.end method
