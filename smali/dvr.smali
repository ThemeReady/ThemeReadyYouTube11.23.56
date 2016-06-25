.class final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvp;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldvr;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v0, p0, Ldvr;->a:Ldvp;

    iget-object v0, v0, Ldvp;->h:Ldvo;

    .line 1043
    iget-object v0, v0, Ldvo;->b:Lszm;

    .line 167
    iget-object v1, p0, Ldvr;->a:Ldvp;

    .line 1093
    iget-object v1, v1, Ldvp;->g:Ltww;

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 168
    return-void
.end method
