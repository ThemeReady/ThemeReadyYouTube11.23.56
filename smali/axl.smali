.class public final Laxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Laux;

.field private final b:Laxg;


# direct methods
.method public constructor <init>(Laux;Laxg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxl;->a:Laux;

    .line 29
    iput-object p2, p0, Laxl;->b:Laxg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbec;

    .line 1040
    new-instance v0, Lbeq;

    new-instance v1, Laxh;

    iget-object v2, p0, Laxl;->a:Laux;

    iget-object v3, p0, Laxl;->b:Laxg;

    invoke-direct {v1, v2, p1, v3}, Laxh;-><init>(Laux;Lbec;Laxg;)V

    invoke-direct {v0, p1, v1}, Lbeq;-><init>(Laxs;Layb;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
