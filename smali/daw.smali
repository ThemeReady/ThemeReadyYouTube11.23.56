.class public final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnub;

.field private final b:Llbg;

.field private final c:Lmyq;


# direct methods
.method public constructor <init>(Lnub;Llbg;Lmyq;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Ldaw;->a:Lnub;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldaw;->b:Llbg;

    .line 38
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldaw;->c:Lmyq;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lukx;->k:Ltbj;

    if-nez v0, :cond_0

    iget-object v0, p1, Lukx;->x:Lutt;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lnue;

    iget-object v1, p0, Ldaw;->a:Lnub;

    iget-object v2, p0, Ldaw;->b:Llbg;

    iget-object v3, p0, Ldaw;->c:Lmyq;

    new-instance v5, Ldax;

    invoke-direct {v5}, Ldax;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnue;-><init>(Lnub;Llbg;Lmyq;Lukx;Lnuh;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
