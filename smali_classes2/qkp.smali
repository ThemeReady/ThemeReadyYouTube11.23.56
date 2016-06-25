.class public final Lqkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lqjz;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqkp;->a:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lqjz;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqkp;

    invoke-direct {v0, p0, p1}, Lqkp;-><init>(Lqjz;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqkp;->a:Lwqk;

    .line 1028
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    .line 1222
    invoke-virtual {v0}, Lnaf;->F()Lnal;

    move-result-object v1

    .line 2107
    iget-object v0, v1, Lnal;->e:Lpki;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, v1, Lnal;->c:Lubr;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnal;->c:Lubr;

    iget-object v0, v0, Lubr;->i:Lubs;

    if-eqz v0, :cond_1

    .line 2109
    new-instance v0, Lnam;

    iget-object v2, v1, Lnal;->c:Lubr;

    iget-object v2, v2, Lubr;->i:Lubs;

    invoke-direct {v0, v2}, Lnam;-><init>(Lubs;)V

    .line 2110
    :goto_0
    iput-object v0, v1, Lnal;->e:Lpki;

    .line 2116
    :cond_0
    iget-object v0, v1, Lnal;->e:Lpki;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    .line 10
    return-object v0

    .line 2110
    :cond_1
    new-instance v0, Lnam;

    sget v2, Lnal;->a:I

    sget-object v3, Lnal;->b:[I

    invoke-direct {v0, v2, v3}, Lnam;-><init>(I[I)V

    goto :goto_0
.end method
