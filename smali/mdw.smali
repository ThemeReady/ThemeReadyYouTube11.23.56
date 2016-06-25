.class final Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdv;


# direct methods
.method constructor <init>(Lmdv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmdw;->a:Lmdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lmdw;->a:Lmdv;

    .line 1130
    iget-object v1, v0, Lmdv;->b:Lstq;

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, v0, Lmdv;->b:Lstq;

    iget-object v1, v1, Lstq;->e:Ltww;

    .line 1135
    if-eqz v1, :cond_0

    .line 1139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v0, v0, Lmdv;->a:Lszm;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
