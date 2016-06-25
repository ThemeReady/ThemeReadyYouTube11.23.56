.class final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkon;

.field private synthetic b:Lkom;

.field private synthetic c:Lkrs;

.field private synthetic d:Lkoa;


# direct methods
.method constructor <init>(Lkoa;Lkon;Lkom;Lkrs;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lkok;->d:Lkoa;

    iput-object p2, p0, Lkok;->a:Lkon;

    iput-object p3, p0, Lkok;->b:Lkom;

    iput-object p4, p0, Lkok;->c:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 341
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 343
    iget-object v0, p0, Lkok;->d:Lkoa;

    iget-object v1, p0, Lkok;->a:Lkon;

    iget-object v2, p0, Lkok;->b:Lkom;

    iget-object v3, p0, Lkok;->c:Lkrs;

    invoke-virtual {v3}, Lkrs;->b()Ljava/lang/String;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lkoa;->a(Lkon;Lkom;Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method
