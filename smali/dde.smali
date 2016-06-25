.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llbg;

.field private final c:Llmb;

.field private final d:Lnxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Llmb;Lnxw;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldde;->a:Landroid/app/Activity;

    .line 119
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldde;->b:Llbg;

    .line 120
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldde;->c:Llmb;

    .line 121
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Ldde;->d:Lnxw;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 128
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lukx;->q:Luwd;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lddc;

    iget-object v2, p0, Ldde;->b:Llbg;

    iget-object v3, p0, Ldde;->c:Llmb;

    iget-object v4, p0, Ldde;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldde;->d:Lnxw;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 136
    invoke-static {p2, v1}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lddc;-><init>(Lukx;Llbg;Llmb;Landroid/app/Activity;Lnxw;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
