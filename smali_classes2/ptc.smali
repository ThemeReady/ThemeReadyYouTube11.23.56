.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpta;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lpta;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lptc;->a:Lpta;

    .line 27
    iput-object p2, p0, Lptc;->b:Lwqk;

    .line 29
    iput-object p3, p0, Lptc;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lptc;->a:Lpta;

    iget-object v0, p0, Lptc;->b:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplx;

    iget-object v1, p0, Lptc;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqem;

    .line 1037
    iget-object v2, v2, Lpta;->a:Lpwf;

    .line 1060
    iget-boolean v2, v2, Lpwf;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lpzw;

    invoke-direct {v2, v0, v1}, Lpzw;-><init>(Lplx;Lqem;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lqfk;

    invoke-direct {v0}, Lqfk;-><init>()V

    goto :goto_0
.end method
