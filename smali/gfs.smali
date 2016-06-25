.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgec;

.field private synthetic b:Lgfr;


# direct methods
.method constructor <init>(Lgfr;Lgec;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lgfs;->b:Lgfr;

    iput-object p2, p0, Lgfs;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lgfs;->b:Lgfr;

    .line 1078
    iget-object v0, v0, Lgfr;->a:Lgft;

    .line 820
    iget-object v1, p0, Lgfs;->b:Lgfr;

    .line 2078
    iget v1, v1, Lgfr;->b:I

    .line 820
    iget-object v2, p0, Lgfs;->a:Lgec;

    invoke-interface {v0, v1, v2}, Lgft;->a(ILgec;)V

    .line 821
    return-void
.end method
