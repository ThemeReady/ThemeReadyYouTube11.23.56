.class final Lhcz;
.super Lhen;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lhcy;


# direct methods
.method constructor <init>(Lhcy;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhcz;->b:Lhcy;

    iput-object p2, p0, Lhcz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhen;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhcz;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->w()V

    iget-object v0, p0, Lhcz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
