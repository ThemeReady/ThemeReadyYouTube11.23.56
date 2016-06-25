.class final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Lkyy;

.field private final b:Lono;


# direct methods
.method public constructor <init>(Lono;Lkyy;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p2, p0, Loqx;->a:Lkyy;

    .line 562
    iput-object p1, p0, Loqx;->b:Lono;

    .line 563
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1572
    iget-object v0, p0, Loqx;->a:Lkyy;

    iget-object v1, p0, Loqx;->b:Lono;

    invoke-interface {v0, v1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 553
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 553
    check-cast p2, Lono;

    .line 2567
    iget-object v0, p0, Loqx;->a:Lkyy;

    iget-object v1, p0, Loqx;->b:Lono;

    invoke-interface {v0, v1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    return-void
.end method
