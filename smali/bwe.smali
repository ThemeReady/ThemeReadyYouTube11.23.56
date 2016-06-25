.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lbwa;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbwe;->a:Lwqk;

    .line 29
    iput-object p3, p0, Lbwe;->b:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbwe;->a:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcj;

    iget-object v1, p0, Lbwe;->b:Lwqk;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lqbm;

    invoke-direct {v0}, Lqbm;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 11
    return-object v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    goto :goto_0
.end method
