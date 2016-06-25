.class final Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Lpuc;


# direct methods
.method constructor <init>(Lpuc;Lkyy;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lpud;->b:Lpuc;

    iput-object p2, p0, Lpud;->a:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lpud;->a:Lkyy;

    const/4 v1, 0x0

    iget-object v2, p0, Lpud;->b:Lpuc;

    invoke-virtual {v2}, Lpuc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    return-void
.end method
