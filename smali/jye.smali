.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Ljyc;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ljye;->a:Lwqk;

    .line 28
    iput-object p3, p0, Ljye;->b:Lwqk;

    .line 29
    return-void
.end method

.method public static a(Ljyc;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljye;

    invoke-direct {v0, p0, p1, p2}, Ljye;-><init>(Ljyc;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Ljye;->a:Lwqk;

    .line 1034
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iget-object v1, p0, Ljye;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkco;

    .line 2031
    iget-boolean v1, v1, Lkco;->a:Z

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    new-instance v1, Lkcq;

    invoke-direct {v1, v0}, Lkcq;-><init>(Lnaf;)V

    move-object v0, v1

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    .line 11
    return-object v0

    .line 1045
    :cond_0
    new-instance v1, Lkcr;

    invoke-direct {v1, v0}, Lkcr;-><init>(Lnaf;)V

    move-object v0, v1

    goto :goto_0
.end method
