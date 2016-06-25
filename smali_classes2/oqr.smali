.class final Loqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonq;

.field private synthetic b:Loqq;


# direct methods
.method constructor <init>(Loqq;Lonq;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Loqr;->b:Loqq;

    iput-object p2, p0, Loqr;->a:Lonq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Loqr;->b:Loqq;

    iget-object v0, v0, Loqq;->a:Loqu;

    iget-object v1, p0, Loqr;->a:Lonq;

    invoke-interface {v0, v1}, Loqu;->a(Lonq;)V

    .line 193
    return-void
.end method
