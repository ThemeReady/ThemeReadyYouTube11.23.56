.class final Laay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd;


# instance fields
.field private synthetic a:Laey;

.field private synthetic b:Laaw;


# direct methods
.method constructor <init>(Laaw;Laey;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Laay;->b:Laaw;

    iput-object p2, p0, Laay;->a:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Laay;->b:Laaw;

    .line 1092
    iget-object v0, v0, Laaw;->s:Ljava/util/Set;

    .line 842
    iget-object v1, p0, Laay;->a:Laey;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Laay;->b:Laaw;

    .line 2092
    iget-object v0, v0, Laaw;->o:Labp;

    .line 843
    invoke-virtual {v0}, Labp;->notifyDataSetChanged()V

    .line 844
    return-void
.end method
