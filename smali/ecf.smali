.class final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lece;

.field private synthetic c:Lomg;

.field private synthetic d:Llmb;


# direct methods
.method constructor <init>(Lece;Lomg;Landroid/app/Activity;Llmb;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lecf;->b:Lece;

    iput-object p2, p0, Lecf;->c:Lomg;

    iput-object p3, p0, Lecf;->a:Landroid/app/Activity;

    iput-object p4, p0, Lecf;->d:Llmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lecf;->d:Llmb;

    sget v1, Lvxs;->bk:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p2, Lono;

    .line 2075
    iget-object v0, p0, Lecf;->c:Lomg;

    iget-object v1, p0, Lecf;->a:Landroid/app/Activity;

    new-instance v2, Lecg;

    invoke-direct {v2, p0, p2}, Lecg;-><init>(Lecf;Lono;)V

    .line 2077
    invoke-static {v1, v2}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, p2, v1}, Lomg;->a(Lons;Lkyy;)V

    .line 72
    return-void
.end method
