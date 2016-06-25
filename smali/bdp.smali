.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbdq;


# direct methods
.method public constructor <init>(Lbdq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbdp;->a:Lbdq;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 2038
    new-instance v0, Lbeq;

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdr;

    iget-object v3, p0, Lbdp;->a:Lbdq;

    invoke-direct {v2, p1, v3}, Lbdr;-><init>(Ljava/lang/String;Lbdq;)V

    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Laxs;Layb;)V

    .line 26
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1043
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 26
    return v0
.end method
