.class final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Luql;

.field private synthetic b:Ledw;


# direct methods
.method constructor <init>(Ledw;Luql;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ledy;->b:Ledw;

    iput-object p2, p0, Ledy;->a:Luql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Ledy;->b:Ledw;

    iget-object v1, p0, Ledy;->a:Luql;

    .line 1052
    invoke-virtual {v0, v1, v2, v2}, Ledw;->a(Luql;ZZ)V

    .line 303
    return-void
.end method
