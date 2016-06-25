.class final Lqho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqiw;

.field private synthetic b:Lqhn;


# direct methods
.method constructor <init>(Lqhn;Lqiw;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqho;->b:Lqhn;

    iput-object p2, p0, Lqho;->a:Lqiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqho;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->a()V

    .line 295
    iget-object v0, p0, Lqho;->b:Lqhn;

    invoke-virtual {v0}, Lqhn;->a()V

    .line 296
    return-void
.end method
