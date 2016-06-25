.class final Lmdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstk;

.field private synthetic b:Lmdn;


# direct methods
.method constructor <init>(Lmdn;Lstk;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmdq;->b:Lmdn;

    iput-object p2, p0, Lmdq;->a:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lmdq;->b:Lmdn;

    iget-object v1, p0, Lmdq;->b:Lmdn;

    .line 1026
    iget-object v1, v1, Lmdn;->d:Lmdh;

    .line 148
    iget-object v2, p0, Lmdq;->a:Lstk;

    iget-object v2, v2, Lstk;->e:Lstj;

    iget-object v2, v2, Lstj;->a:Ltik;

    iget-object v3, p0, Lmdq;->b:Lmdn;

    .line 2026
    iget-object v3, v3, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 150
    iget-object v4, p0, Lmdq;->a:Lstk;

    const/4 v5, 0x0

    .line 148
    invoke-interface {v1, v2, v3, v4, v5}, Lmdh;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lszm;)Llnk;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Lmdn;->i:Llnk;

    .line 153
    return-void
.end method
