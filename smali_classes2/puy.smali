.class final Lpuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfg;


# instance fields
.field private final a:Lpul;

.field private final b:Lpvi;


# direct methods
.method constructor <init>(Lpul;Lpvi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p0, Lpuy;->a:Lpul;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvi;

    iput-object v0, p0, Lpuy;->b:Lpvi;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Llch;->b()V

    .line 55
    iget-object v0, p0, Lpuy;->a:Lpul;

    .line 2393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 2599
    iget-object v0, v0, Lpws;->i:Lpye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpye;->a(I)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqbb;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Llch;->b()V

    .line 61
    iget-object v0, p0, Lpuy;->a:Lpul;

    .line 3393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 61
    invoke-virtual {v0, p1}, Lpws;->w(Ljava/lang/String;)Lqbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lpuy;->b:Lpvi;

    new-instance v1, Lpuz;

    .line 4020
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpuz;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4238
    new-instance v2, Lpvo;

    invoke-direct {v2, v0, v1}, Lpvo;-><init>(Lpvi;Lpuz;)V

    invoke-virtual {v0, v2}, Lpvi;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
