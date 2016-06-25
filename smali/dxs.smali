.class final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqiw;


# direct methods
.method constructor <init>(Lqiw;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Ldxs;->a:Lqiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Ldxs;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->a()V

    .line 819
    return-void
.end method
