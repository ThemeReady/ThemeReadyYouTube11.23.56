.class public final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnol;


# instance fields
.field private final a:Lleu;


# direct methods
.method public constructor <init>(Lleu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    iput-object v0, p0, Lntq;->a:Lleu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltks;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltks;->a:Lsor;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lntq;->a:Lleu;

    .line 32
    invoke-interface {v1}, Lleu;->b()Llev;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltte;

    invoke-direct {v2}, Ltte;-><init>()V

    .line 1028
    iget-object v3, v1, Llev;->a:Llej;

    .line 2021
    iget-object v3, v3, Llej;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltte;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Llev;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltte;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Llev;->b:J

    .line 38
    iput-wide v4, v2, Ltte;->c:J

    .line 39
    iput-object v2, v0, Lsor;->z:Ltte;

    .line 41
    :cond_1
    iput-object v0, p1, Ltks;->a:Lsor;

    .line 42
    return-void
.end method
