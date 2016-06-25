.class final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Lkyy;

.field private synthetic b:Lpok;


# direct methods
.method public constructor <init>(Lpok;Lkyy;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpol;->b:Lpok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpol;->a:Lkyy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpol;->a:Lkyy;

    invoke-interface {v0, p1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpjv;

    .line 1064
    iget-object v0, p0, Lpol;->b:Lpok;

    .line 2021
    iget-object v0, v0, Lpok;->a:Lkzh;

    .line 1064
    invoke-interface {v0, p1, p2}, Lkzh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpol;->a:Lkyy;

    iget-object v1, p2, Lpjv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
