.class public final Lkrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lksd;

.field private synthetic b:Lksg;


# direct methods
.method public constructor <init>(Lksd;Lksg;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkrz;->a:Lksd;

    iput-object p2, p0, Lkrz;->b:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkrz;->a:Lksd;

    iget-object v1, p0, Lkrz;->b:Lksg;

    invoke-virtual {v1}, Lksg;->a()Luar;

    move-result-object v1

    invoke-interface {v0, v1}, Lksd;->a(Luar;)V

    .line 84
    return-void
.end method
