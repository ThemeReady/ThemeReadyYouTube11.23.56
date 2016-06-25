.class public final Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvfv;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lvfv;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvgg;->a:Lvfv;

    .line 22
    iput-object p2, p0, Lvgg;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lvgg;->a:Lvfv;

    iget-object v0, p0, Lvgg;->b:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjh;

    .line 1220
    iget-object v1, v1, Lvfv;->a:Lvfw;

    .line 2105
    iget-object v1, v1, Lvfw;->b:Llcj;

    invoke-interface {v1}, Llcj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnar;

    .line 3023
    new-instance v2, Lviz;

    iget-object v0, v0, Lvjh;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    invoke-direct {v2, v0, v1}, Lviz;-><init>(Lvit;Lnar;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    .line 10
    return-object v0
.end method
