.class final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldsz;


# direct methods
.method constructor <init>(Ldsz;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldtb;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldtb;->a:Ldsz;

    .line 1028
    iget-object v0, v0, Ldsz;->e:Lsnc;

    .line 111
    iget-object v0, v0, Lsnc;->g:Ltww;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldtb;->a:Ldsz;

    .line 2028
    iget-object v0, v0, Ldsz;->c:Lszm;

    .line 112
    iget-object v1, p0, Ldtb;->a:Ldsz;

    .line 3028
    iget-object v1, v1, Ldsz;->e:Lsnc;

    .line 112
    iget-object v1, v1, Lsnc;->g:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
