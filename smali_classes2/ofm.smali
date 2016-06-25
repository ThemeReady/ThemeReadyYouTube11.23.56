.class final Lofm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsoq;

.field private synthetic b:Lofl;


# direct methods
.method constructor <init>(Lofl;Lsoq;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lofm;->b:Lofl;

    iput-object p2, p0, Lofm;->a:Lsoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lofm;->b:Lofl;

    .line 1032
    iget-object v0, v0, Lofl;->a:Lpll;

    .line 122
    iget-object v1, p0, Lofm;->b:Lofl;

    iget-object v2, p0, Lofm;->a:Lsoq;

    .line 2032
    invoke-virtual {v1, v2}, Lofl;->c(Lsoq;)Lgbh;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lpll;->a(Lgbh;)V

    .line 123
    return-void
.end method
