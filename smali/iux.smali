.class public final Liux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Liuw;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Liuy;

    invoke-direct {v0, p4}, Liuy;-><init>(Liuw;)V

    .line 2000
    new-instance v1, Lhxm;

    invoke-direct {v1, p1}, Lhxm;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Lhxn;

    invoke-direct {v6, v0}, Lhxn;-><init>(Lhih;)V

    new-instance v2, Lhxo;

    invoke-direct {v2, v1, v6}, Lhxo;-><init>(Lhxm;Lhih;)V

    new-instance v0, Lhxq;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhxq;-><init>(Lhxm;Lhxl;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhih;)V

    new-instance v2, Lhxr;

    invoke-direct {v2, v6}, Lhxr;-><init>(Lhih;)V

    iget-object v3, v1, Lhxm;->a:Lhgc;

    invoke-virtual {v3, v0}, Lhgc;->a(Lhcp;)V

    iget-object v0, v1, Lhxm;->a:Lhgc;

    invoke-virtual {v0, v2}, Lhgc;->a(Lhcq;)V

    invoke-virtual {v1}, Lhxm;->i()V

    .line 29
    return-void
.end method
