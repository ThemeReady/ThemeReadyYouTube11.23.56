.class final Lout;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lout;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lout;->a:Lotw;

    .line 2806
    new-instance v1, Lovu;

    .line 2807
    invoke-virtual {v0}, Lotw;->b()Llcj;

    move-result-object v2

    iget-object v3, v0, Lotw;->c:Lkuo;

    .line 2809
    invoke-virtual {v3}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lotw;->c:Lkuo;

    invoke-virtual {v0}, Lkuo;->m()Llqm;

    move-result-object v0

    .line 2808
    invoke-static {v3, v0}, Llol;->a(Landroid/content/SharedPreferences;Llqm;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lovu;-><init>(Llcj;Ljava/security/Key;)V

    .line 205
    return-object v1
.end method
