.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lqem;

.field private final b:Llgs;

.field private final c:Lqfe;

.field private final d:Lpme;


# direct methods
.method public constructor <init>(Llgs;Lqfe;Lpme;Lqem;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldcv;->b:Llgs;

    .line 34
    iput-object p2, p0, Ldcv;->c:Lqfe;

    .line 35
    iput-object p3, p0, Ldcv;->d:Lpme;

    .line 36
    iput-object p4, p0, Ldcv;->a:Lqem;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldcu;

    iget-object v1, p0, Ldcv;->b:Llgs;

    iget-object v2, p0, Ldcv;->c:Lqfe;

    iget-object v3, p0, Ldcv;->d:Lpme;

    iget-object v5, p0, Ldcv;->a:Lqem;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldcu;-><init>(Llgs;Lqfe;Lpme;Lukx;Lqem;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
