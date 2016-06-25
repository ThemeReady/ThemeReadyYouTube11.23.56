.class final Loqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lkyu;

.field private synthetic b:Loqo;


# direct methods
.method constructor <init>(Loqo;Lkyu;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Loqs;->b:Loqo;

    iput-object p2, p0, Loqs;->a:Lkyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lony;

    .line 1225
    iget-object v0, p0, Loqs;->a:Lkyu;

    invoke-virtual {v0, p1, p2}, Lkyu;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 216
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    check-cast p1, Lony;

    check-cast p2, Lono;

    .line 2219
    iget-object v0, p0, Loqs;->b:Loqo;

    .line 3402
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Loqo;->a(Lono;I)V

    .line 2220
    iget-object v0, p0, Loqs;->a:Lkyu;

    invoke-virtual {v0, p1, p2}, Lkyu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-void
.end method
