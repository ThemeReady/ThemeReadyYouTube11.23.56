.class final Licb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lica;


# direct methods
.method constructor <init>(Lica;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Licb;->g:Lica;

    iput-object p2, p0, Licb;->a:Ljava/lang/String;

    iput-object p3, p0, Licb;->b:Ljava/lang/String;

    iput-wide p4, p0, Licb;->c:J

    iput-object p6, p0, Licb;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Licb;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Licb;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Licb;->g:Lica;

    iget-object v2, p0, Licb;->a:Ljava/lang/String;

    iget-object v3, p0, Licb;->b:Ljava/lang/String;

    iget-wide v4, p0, Licb;->c:J

    iget-object v6, p0, Licb;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Licb;->e:Z

    iget-object v8, p0, Licb;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lica;->a(Lica;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method
