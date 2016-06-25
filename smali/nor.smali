.class public abstract Lnor;
.super Lnop;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnog;Llge;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lnop;-><init>(Lnog;Llge;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lwdn;)Ljava/lang/Object;
.end method

.method public a(Lnnx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnnx;Lnoq;Lppj;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lnos;

    invoke-direct {v0, p0, p2, p1, p3}, Lnos;-><init>(Lnor;Lnoq;Lnnx;Lppj;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lnor;->a(Lnnx;Lppj;)V

    .line 167
    return-void
.end method

.method public final b(Lnnx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lnor;->a(Lnnx;)Lwdn;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnor;->b(Lwdn;)V

    .line 173
    invoke-virtual {p0, v0}, Lnor;->a(Lwdn;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lnor;->a(Lnnx;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public final b(Lnnx;Lppj;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lnon;->e:Lnoq;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lnor;->a(Lnnx;Lnoq;Lppj;)V

    .line 137
    return-void
.end method

.method public b(Lwdn;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public c(Lnnx;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
