.class public abstract Llgk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llfk;Llgh;)Llgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1113
    invoke-static {p0, p1, v0, v0}, Llgk;->a(Llfk;Llgh;Llgg;Llgj;)Llgk;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static a(Llfk;Llgh;Llgg;Llgj;)Llgk;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Llfe;

    invoke-direct {v0, p0, p1, p2, p3}, Llfe;-><init>(Llfk;Llgh;Llgg;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llfk;
.end method

.method public abstract b()Llgh;
.end method

.method public abstract c()Llgg;
.end method

.method public abstract d()Llgj;
.end method
