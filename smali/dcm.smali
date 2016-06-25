.class public final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Lmyq;

.field private b:Lntr;

.field private c:Lefw;


# direct methods
.method public constructor <init>(Lmyq;Lntr;Lefw;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldcm;->a:Lmyq;

    .line 86
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Ldcm;->b:Lntr;

    .line 87
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    iput-object v0, p0, Ldcm;->c:Lefw;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Ldck;

    iget-object v2, p0, Ldcm;->a:Lmyq;

    iget-object v3, p0, Ldcm;->b:Lntr;

    iget-object v4, p0, Ldcm;->c:Lefw;

    const-string v1, "thumbnailUrl"

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldck;-><init>(Lukx;Lmyq;Lntr;Lefw;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method
